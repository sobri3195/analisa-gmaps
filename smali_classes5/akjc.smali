.class public final Lakjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakio;


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;

.field private final e:Lakin;

.field private final f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnsj;Lakin;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lakjc;->h:Z

    .line 6
    .line 7
    const v1, 0x7f140194

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lakjc;->b:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f140199

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakjc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcnzl;->aZ:Lbyil;

    .line 45
    .line 46
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakjc;->d:Lbdzm;

    .line 53
    .line 54
    iput-object p3, p0, Lakjc;->e:Lakin;

    .line 55
    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v3

    .line 60
    :goto_0
    iput-boolean v0, p0, Lakjc;->f:Z

    .line 61
    .line 62
    iput-object p4, p0, Lakjc;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput p5, p0, Lakjc;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic k(Lakjc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakjc;->e:Lakin;

    .line 2
    .line 3
    check-cast p1, Lakje;

    .line 4
    .line 5
    iget-object p1, p1, Lakje;->a:Lakjf;

    .line 6
    .line 7
    iget p0, p0, Lakjc;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, Lakjf;->w(Lakjf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lakjc;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lakjc;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjc;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbigr;
    .locals 2

    .line 1
    new-instance v0, Lpzw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpzw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lakjc;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lakjc;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjc;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakjc;->h:Z

    .line 2
    .line 3
    return-void
.end method
