rdoc �����Υɥ�����Ȥ� LaTeX ���������뤿��Υ��֥饤�֥��Ǥ���

[[m:SM::SimpleMarkup#convert]] �ΰ����� [[c:SM::ToLaTeX]] �Υ��󥹥���
���Ϥ��ƻ��Ѥ��ޤ���

  require 'rdoc/markup/simple_markup'
  require 'rdoc/markup/simple_markup/to_latex'

  p = SM::SimpleMarkup.new
  h = SM::ToLaTeX.new
  puts p.convert(input_string, h)

= class SM::ToLaTeX

== Class Methods

--- new -> SM::ToLaTeX

���Ȥ��������ޤ���

@see [[m:SM::SimpleMarkup#convert]]