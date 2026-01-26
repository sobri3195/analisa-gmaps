.class public final Laidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipt;


# instance fields
.field private final a:Laiqa;

.field private final b:Laipz;


# direct methods
.method public constructor <init>(Laiox;Laipa;Lafmd;Lnei;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laipd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Laipa;->d(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-static {p6}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v0, Laidi;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v2, p4

    .line 18
    move-object v3, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Laidi;-><init>(Laiox;Lnei;Ljava/lang/String;Laipa;Lafmd;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laidj;->a:Laiqa;

    .line 23
    .line 24
    new-instance p1, Lamuu;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p6, p7, p2}, Lamuu;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laidj;->b:Laipz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Laipz;
    .locals 1

    .line 1
    iget-object v0, p0, Laidj;->b:Laipz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laiqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laidj;->a:Laiqa;

    .line 2
    .line 3
    return-object v0
.end method
