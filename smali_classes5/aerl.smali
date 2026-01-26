.class public Laerl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;)V
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
    iput-object p1, p0, Laerl;->a:Lcsyx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILbyil;ILculm;Lculm;Lculm;)Laerk;
    .locals 9

    .line 1
    iget-object v0, p0, Laerl;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Laerk;

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
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-direct/range {v1 .. v8}, Laerk;-><init>(Landroid/app/Activity;ILbyil;ILculm;Lculm;Lculm;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
