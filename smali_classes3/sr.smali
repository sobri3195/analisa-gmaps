.class public final Lsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsr;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsr;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lsr;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lss;
    .locals 11

    .line 1
    new-instance v0, Lss;

    .line 2
    .line 3
    iget v4, p0, Lsr;->b:I

    .line 4
    .line 5
    iget v1, p0, Lsr;->c:I

    .line 6
    .line 7
    move v2, v1

    .line 8
    new-instance v1, Lvn;

    .line 9
    .line 10
    new-instance v8, Lvk;

    .line 11
    .line 12
    invoke-direct {v8, v2}, Lvk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lsr;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v1 .. v10}, Lvn;-><init>(Ljava/lang/String;IILjava/lang/String;Lvm;Lvi;Lvk;Lvl;Lvj;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lst;-><init>(Lvn;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "cardinality"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsr;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "indexingType"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lfwn;->m(IIILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsr;->c:I

    .line 9
    .line 10
    return-void
.end method
