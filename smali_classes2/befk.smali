.class public Lbefk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field public final e:Laysm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "befk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbefk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbefk;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbefk;->c:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbefk;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lbefk;->e:Laysm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbefh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbefk;->e:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbefh;->b:Lbefk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Action already pending"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbefh;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbefk;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lbefh;->run()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbefh;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p0, p1, Lbefh;->b:Lbefk;

    .line 41
    .line 42
    iget-object v0, p0, Lbefk;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lbefi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbefk;->e:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbefi;->a:Lbefk;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Lbefi;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Unknown block trace"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lbefk;->a:Lbxmd;

    .line 22
    .line 23
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    const-string v3, "Already blocked; attached stack trace of the original call to block() below this one"

    .line 26
    .line 27
    const/16 v4, 0x2400

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lbefi;->a:Lbefk;

    .line 33
    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v1, "Already blocked on different list"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lbefk;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lbefi;->a:Lbefk;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v1, "Original call to block()"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lbefi;->b:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-boolean v0, p1, Lbefi;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lbefk;->b:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p1, p1, Lbefi;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v1, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0d01

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbefh;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lbefh;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lbefh;->b:Lbefk;

    .line 23
    .line 24
    if-ne v2, p0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v4, "Tried to clear action %s which is on list %s, not %s"

    .line 30
    .line 31
    invoke-static {v3, v4, v1, v2, p0}, Lbwmi;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbefh;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lbefh;Lbefh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbefk;->e:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbefh;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lbefh;->b:Lbefk;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "Tried to replace action %s which is on list %s, not %s"

    .line 20
    .line 21
    invoke-static {v1, v2, p1, v0, p0}, Lbwmi;->I(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbefh;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lbefk;->a(Lbefh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
