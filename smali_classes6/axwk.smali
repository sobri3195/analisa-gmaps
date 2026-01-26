.class public final Laxwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Lccfe;

.field public b:Lccfe;

.field public c:Lccfe;

.field public final synthetic d:Laxwl;

.field private e:Lcbpx;


# direct methods
.method public constructor <init>(Laxwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxwk;->d:Laxwl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcbpx;

    .line 3
    .line 4
    iget-object p1, p0, Laxwk;->d:Laxwl;

    .line 5
    .line 6
    iget-object v3, p1, Laxwl;->p:Lbdyz;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laxwk;->e:Lcbpx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lcbpx;->b:Z

    .line 16
    .line 17
    iget-boolean v4, v2, Lcbpx;->b:Z

    .line 18
    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lcbpx;->e:Z

    .line 22
    .line 23
    iget-boolean v4, v2, Lcbpx;->e:Z

    .line 24
    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, Lcbpx;->f:Z

    .line 28
    .line 29
    iget-boolean v1, v2, Lcbpx;->f:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    iput-object v2, p0, Laxwk;->e:Lcbpx;

    .line 36
    .line 37
    new-instance v0, Lavrs;

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lavrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Laxwl;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
