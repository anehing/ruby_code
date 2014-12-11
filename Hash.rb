class Hash
  def get_in(*keys)
    keys.reduce(self,:fetch)
  end
end
h = {
    'key' => 'value',
      'some' => {
      'other' => {
        'key' => 'othervalue'
            }
              }
}
puts h.get_in 'some'
puts h.get_in 'some', 'other'
puts h.get_in 'some', 'other', 'key'
