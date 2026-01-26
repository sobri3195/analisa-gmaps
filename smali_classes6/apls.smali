.class public final Lapls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofz;


# instance fields
.field public a:Ljava/lang/String;

.field public final e:Lbihh;

.field public final f:Looq;

.field private g:Loor;

.field private final h:Lnei;

.field private final i:Lohk;

.field private final j:Laukc;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laukc;Lohk;Looq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapls;->h:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapls;->e:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lapls;->j:Laukc;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lapls;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lapls;->i:Lohk;

    .line 15
    .line 16
    iput-object p5, p0, Lapls;->f:Looq;

    .line 17
    .line 18
    return-void
.end method

.method private final i()Landroid/widget/EditText;
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Lofz;->c:Lbiio;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapls;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public bridge synthetic I()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapls;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapls;->h:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140e1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapls;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aG()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lapls;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public synthetic al(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public at()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic ay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public az()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapls;->i()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapls;->h:Lnei;

    .line 11
    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnei;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapls;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    new-instance v0, Lodx;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lodx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lkwi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lkwi;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lapls;->g:Loor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lvit;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lvit;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Loor;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Loor;-><init>(Looq;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lapls;->g:Loor;

    .line 19
    .line 20
    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapls;->j:Laukc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukc;->b()Lnar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnar;->a:Lnar;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Laukc;->d(Lnar;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapls;->i()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapls;->h:Lnei;

    .line 21
    .line 22
    const-string v2, "input_method"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lapls;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public n()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapls;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lbije;
    .locals 2

    .line 1
    invoke-direct {p0}, Lapls;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapls;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lapls;->i:Lohk;

    .line 11
    .line 12
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lohk;->a(Lbdyw;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbije;->a:Lbije;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lapls;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lapls;->e:Lbihh;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbije;->a:Lbije;

    .line 30
    .line 31
    return-object v0
.end method
