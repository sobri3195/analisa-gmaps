.class public final synthetic Lbwni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbwns;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbwnh;

.field public final synthetic d:Lbwmd;


# direct methods
.method public synthetic constructor <init>(Lbwns;Landroid/content/Context;Lbwnh;Lbwmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwni;->a:Lbwns;

    .line 5
    .line 6
    iput-object p2, p0, Lbwni;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbwni;->c:Lbwnh;

    .line 9
    .line 10
    iput-object p4, p0, Lbwni;->d:Lbwmd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbwni;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbwni;->c:Lbwnh;

    .line 4
    .line 5
    iget-object v2, p0, Lbwni;->d:Lbwmd;

    .line 6
    .line 7
    iget-object v3, p0, Lbwni;->a:Lbwns;

    .line 8
    .line 9
    iget-boolean v4, v3, Lbwns;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lbwns;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v3, Lbwns;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwnh;->g()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4, v5, v0, v1, v2}, Lcom/google/ar/imp/view/View;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v3, Lbwns;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v3, Lbwns;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbwnh;->g()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lcmdu;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v4, "default"

    .line 51
    .line 52
    :cond_2
    new-instance v5, Lcom/google/ar/imp/view/View;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v0, v4, v6, v1, v2}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-direct {v5, v0, v1}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 60
    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_0
    iget-wide v6, v3, Lbwns;->f:J

    .line 64
    .line 65
    iget-wide v4, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
