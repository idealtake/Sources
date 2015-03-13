Namespace CLASS_IDEALTAKE.Objects


    ''' <summary>
    ''' La classe ref_constructeurs stocke des informations sur les r�f�rences d'un construteur
    ''' </summary>
    Public Class ref_constructeurs

        Private m_IDRef As Integer = -1
        Private m_IDConstructeur As Integer = -1
        Private m_Categorie_Ref As Integer = -1
        Private m_Reference As String = ""
        Private m_description_ref_francais As String = ""
        Private m_description_ref_anglais As String = ""
        Private m_description_ref_allemand As String = ""
        Private m_description_ref_espagnole As String = ""
        Private m_description_ref_italien As String = ""


        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim int_IDRef As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''int_IDRef.IDRef = 7
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>IDRef</c> est un entier identifiant une r�f�rence.
        ''' </summary>
        Public Property IDRef() As Integer
            Get
                Return m_IDRef

            End Get
            Set(ByVal value As Integer)
                m_IDRef = value
            End Set
        End Property


        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim int_construct As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''int_construct.IDConstructeur = 7
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>IDConstructeur</c> est un entier identifiant un constructeur.
        ''' </summary>
        Public Property IDConstructeur() As Integer
            Get
                Return m_IDConstructeur

            End Get
            Set(ByVal value As Integer)
                m_IDConstructeur = value
            End Set
        End Property

        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim int_Categorie_Ref As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''int_Categorie_Ref.Categorie_Ref = 6
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>Categorie_Ref</c> est un entier d�signant une cat�gorie de produits.
        ''' </summary>
        Public Property Categorie_Ref() As Integer
            Get
                Return m_Categorie_Ref

            End Get
            Set(ByVal value As Integer)
                m_Categorie_Ref = value
            End Set
        End Property

        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim Str_REF1 As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''Str_REF1.Reference = 6
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>Reference</c> est un cha�ne d�signant le nom d'une r�f�rence.
        ''' </summary>
        Public Property Reference() As String
            Get
                Return m_Reference

            End Get
            Set(ByVal value As String)
                m_Reference = value
            End Set
        End Property

        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim Str_DESCRIPTION_ref_francais As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''Str_DESCRIPTION_ref_francais.description_ref_francais = "Platine de rue compacte en inox"
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>description_ref_francais</c> est une cha�ne d�crivant une r�f�rence en Fran�ais.
        ''' </summary>
        Public Property description_ref_francais() As String
            Get
                Return m_description_ref_francais

            End Get
            Set(ByVal value As String)
                m_description_ref_francais = value
            End Set
        End Property

        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim Str_DESCRIPTION_ref_francais As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''Str_DESCRIPTION.description_ref_anglais = "Platine de rue compacte en inox"
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>description_ref_anglais</c> est une cha�ne d�crivant une r�f�rence en Anglais.
        ''' </summary>
        Public Property description_ref_anglais() As String
            Get
                Return m_description_ref_anglais

            End Get
            Set(ByVal value As String)
                m_description_ref_anglais = value
            End Set
        End Property

        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim Str_DESCRIPTION_ref_francais As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''Str_DESCRIPTION.description_ref_allemand = "Platine de rue compacte en inox"
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>description_ref_allemand</c> est une cha�ne d�crivant une r�f�rence en Allemand.
        ''' </summary>
        Public Property description_ref_allemand() As String
            Get
                Return m_description_ref_allemand

            End Get
            Set(ByVal value As String)
                m_description_ref_allemand = value
            End Set
        End Property

        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim Str_DESCRIPTION_ref_francais As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''Str_DESCRIPTION.description_ref_espagnole = "Platine de rue compacte en inox"
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>description_ref_espagnole</c> est une cha�ne d�crivant une r�f�rence en Espagnole.
        ''' </summary>
        Public Property description_ref_espagnole() As String
            Get
                Return m_description_ref_espagnole

            End Get
            Set(ByVal value As String)
                m_description_ref_espagnole = value
            End Set
        End Property


        ''' <remarks>
        ''' <example>
        ''' <code>
        '''Dim Str_DESCRIPTION_ref_francais As New CLASS_IDEALTAKE.CLASS_IDEALTAKE.Objects.ref_constructeurs
        '''Str_DESCRIPTION.description_ref_italien = "Platine de rue compacte en inox"
        ''' </code>
        ''' </example>
        ''' </remarks>
        ''' <summary>
        ''' La propri�t� <c>description_ref_italien</c> est une cha�ne d�crivant une r�f�rence en Italien.
        ''' </summary>
        Public Property description_ref_italien() As Integer
            Get
                Return m_description_ref_italien

            End Get
            Set(ByVal value As Integer)
                m_description_ref_italien = value
            End Set
        End Property



    End Class
End Namespace