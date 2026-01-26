.class public final Lasrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqz;
.implements Laqwr;


# instance fields
.field private final a:Laypr;

.field private final b:Landroid/text/SpannableString;

.field private c:Lbdzm;

.field private d:Lckjd;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lasrb;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lasrb;->a:Laypr;

    .line 8
    .line 9
    invoke-static {}, Lfud;->a()Lfud;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f141004

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lasrb;->b:Landroid/text/SpannableString;

    .line 34
    .line 35
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p1, p2, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    iget-object v0, p0, Lasrb;->d:Lckjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loma;

    .line 6
    .line 7
    iget-object v1, p0, Lasrb;->d:Lckjd;

    .line 8
    .line 9
    iget-object v1, v1, Lckjd;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbesb;->d:Lbesb;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasrb;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lasrb;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lasrb;->b:Landroid/text/SpannableString;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v3, " "

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lfud;->a()Lfud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasrb;->d:Lckjd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iget-boolean v3, v1, Lckjd;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lckjd;->d:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lckjd;->e:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lasrb;->d:Lckjd;

    .line 33
    .line 34
    iget-object v1, v1, Lckjd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lasrb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcozo;->c:I

    .line 12
    .line 13
    const/high16 v2, 0x1000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcozo;->ae:Lckjd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lckjd;->a:Lckjd;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lasrb;->d:Lckjd;

    .line 31
    .line 32
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 33
    .line 34
    new-instance v1, Lbdzj;

    .line 35
    .line 36
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnsj;->b()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lbdzm;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lbdzj;->b:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcnzo;->oZ:Lbyil;

    .line 48
    .line 49
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lasrb;->c:Lbdzm;

    .line 56
    .line 57
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lasrb;->a:Laypr;

    .line 65
    .line 66
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcfxe;

    .line 71
    .line 72
    iget-object p1, p1, Lcfxe;->O:Lcfxb;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcfxb;->a:Lcfxb;

    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p1, Lcfxb;->i:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move p1, v0

    .line 86
    :goto_1
    iput p1, p0, Lasrb;->e:I

    .line 87
    .line 88
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasrb;->c:Lbdzm;

    .line 3
    .line 4
    iput-object v0, p0, Lasrb;->d:Lckjd;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lasrb;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public ql()Z
    .locals 2

    .line 1
    iget v0, p0, Lasrb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
