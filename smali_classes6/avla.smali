.class public final Lavla;
.super Lavkf;
.source "PG"


# instance fields
.field public final e:Lanuh;

.field public final f:Lavkw;

.field public final g:Lbklk;


# direct methods
.method public constructor <init>(Lanuh;Lblzb;ILavkw;Lavks;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lavkf;-><init>(Lanun;Lblzb;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavla;->e:Lanuh;

    .line 5
    .line 6
    iput-object p4, p0, Lavla;->f:Lavkw;

    .line 7
    .line 8
    iput-object p5, p0, Lavla;->g:Lbklk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(Laiyw;[BLbiac;)V
    .locals 0

    .line 1
    new-instance p1, Lavkz;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lavkz;-><init>(Lavla;[BLbiac;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lavkf;->d(Lbwsy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
