.class public final Laasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasf;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laasi;->a:Lcsyx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laasi;->b:Lcsyx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laqdw;ILandroid/widget/Toast;Lnsj;Laaco;)Laash;
    .locals 9

    .line 1
    iget-object v0, p0, Laasi;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Laash;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laase;

    .line 11
    .line 12
    iget-object v0, p0, Laasi;->b:Lcsyx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Laacx;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    invoke-direct/range {v1 .. v8}, Laash;-><init>(Laase;Laacx;Laqdw;ILandroid/widget/Toast;Lnsj;Laaco;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
