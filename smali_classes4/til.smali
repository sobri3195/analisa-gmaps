.class public final Ltil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthh;


# instance fields
.field private final a:Lbyil;

.field private final b:Lbwsy;

.field private final c:Ltik;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltik;",
            "Lbyil;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 17
    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ltil;-><init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltik;",
            "Lbyil;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object v6, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Ltil;-><init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lbwsy;Ltik;Lbyil;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwsy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltik;",
            "Lbyil;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltil;->b:Lbwsy;

    .line 5
    .line 6
    iput-object p2, p0, Ltil;->c:Ltik;

    .line 7
    .line 8
    iput-object p3, p0, Ltil;->a:Lbyil;

    .line 9
    .line 10
    iput-object p4, p0, Ltil;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Ltil;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p6, p0, Ltil;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    .line 1
    new-instance v0, Ltha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltil;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lovq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lovq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic e()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 6

    .line 1
    iget-object v0, p0, Ltil;->a:Lbyil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Lbdzj;

    .line 10
    .line 11
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbzhr;->a:Lbzhr;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ltil;->i()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v5, Lbzhr;

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v5, Lbzhr;->c:I

    .line 44
    .line 45
    iget v3, v5, Lbzhr;->b:I

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v5, Lbzhr;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbzhr;

    .line 55
    .line 56
    iput-object v2, v1, Lbdzj;->a:Lbzhr;

    .line 57
    .line 58
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Ltil;->c:Ltik;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ltik;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object p1
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltil;->j()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltil;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltil;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltil;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltil;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0
.end method
