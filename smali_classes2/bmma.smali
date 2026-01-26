.class public final Lbmma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnaj;

.field private b:Lchhg;

.field private c:Lbmmq;

.field private d:Lbmmi;


# direct methods
.method public constructor <init>(Lbmmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbmmb;->a:Lchhg;

    .line 5
    .line 6
    iput-object v0, p0, Lbmma;->b:Lchhg;

    .line 7
    .line 8
    iget-object v0, p1, Lbmmb;->b:Lbmmq;

    .line 9
    .line 10
    iput-object v0, p0, Lbmma;->c:Lbmmq;

    .line 11
    .line 12
    iget-object v0, p1, Lbmmb;->c:Lbmmi;

    .line 13
    .line 14
    iput-object v0, p0, Lbmma;->d:Lbmmi;

    .line 15
    .line 16
    iget-object p1, p1, Lbmmb;->d:Lbnaj;

    .line 17
    .line 18
    iput-object p1, p0, Lbmma;->a:Lbnaj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbmmb;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmma;->b:Lchhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbmma;->c:Lbmmq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbmma;->d:Lbmmi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbmmb;

    .line 14
    .line 15
    iget-object v4, p0, Lbmma;->a:Lbnaj;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Lbmmb;-><init>(Lchhg;Lbmmq;Lbmmi;Lbnaj;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Lbmmi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmma;->d:Lbmmi;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lchhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmma;->b:Lchhg;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbmmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmma;->c:Lbmmq;

    .line 5
    .line 6
    return-void
.end method
