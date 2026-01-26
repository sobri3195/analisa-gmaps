.class public final Lskm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgu;


# instance fields
.field private final a:Lbdzm;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbipa;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lskm;->a:Lbdzm;

    .line 5
    .line 6
    iput-object p3, p0, Lskm;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {}, Lfud;->a()Lfud;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lfud;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p3, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p3, v0

    .line 21
    .line 22
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 23
    .line 24
    new-instance p1, Lbiru;

    .line 25
    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    const p2, 0x7f1405a1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f1405a2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p1, p2, p3}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lskm;->c:Lbipa;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lskm;->c:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "ParentLinkViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
