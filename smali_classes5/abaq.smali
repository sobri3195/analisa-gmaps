.class public final Labaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labap;
.implements Laasg;


# instance fields
.field private final synthetic a:Laasg;

.field private final b:Lbiig;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpbl;Laasg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labaq;->a:Laasg;

    .line 5
    .line 6
    new-instance p2, Labao;

    .line 7
    .line 8
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbiig;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p2, p0, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Labaq;->b:Lbiig;

    .line 18
    .line 19
    iget p2, p1, Lcpbl;->c:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcpbl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcjxf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcjxf;->a:Lcjxf;

    .line 31
    .line 32
    :goto_0
    iget p2, p1, Lcjxf;->b:I

    .line 33
    .line 34
    and-int/2addr p2, v1

    .line 35
    if-eq v1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-wide p1, p1, Lcjxf;->c:J

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcapv;->I(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lavuc;->hp(Lj$/time/Duration;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    const-string p1, ""

    .line 53
    .line 54
    :cond_3
    iput-object p1, p0, Labaq;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->b()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Loht;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->c()Loht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->d()Laars;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labaq;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Laars;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->f()Laars;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Laqdw;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->g()Laqdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->h()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbiig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "Labap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labaq;->b:Lbiig;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Labaq;->a:Laasg;

    .line 2
    .line 3
    invoke-interface {v0}, Laasg;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
