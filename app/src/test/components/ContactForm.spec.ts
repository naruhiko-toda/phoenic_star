import { mount } from '@vue/test-utils'
import ContactForm from '../../components/ContactForm.vue'
import { test, expect } from 'vitest'

test('初期表示', () => {
  const wrapper = mount(ContactForm)

  expect(wrapper.text()).toContain('お問い合わせ')
})