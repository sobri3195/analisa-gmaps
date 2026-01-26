.class public final Lamuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipt;


# instance fields
.field private final a:Laiqa;

.field private final b:Laipz;


# direct methods
.method public constructor <init>(Laiox;Laipa;Landroid/app/Activity;Lafmd;Lamyh;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lbgfz;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p7 .. p7}, Laipa;->d(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v1, Lamut;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v4, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lamut;-><init>(Laiox;Landroid/app/Activity;Ljava/lang/String;Laipa;Lafmd;Lamyh;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamuv;->a:Laiqa;

    .line 24
    .line 25
    new-instance p1, Lamuu;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    move-object/from16 p3, p8

    .line 29
    .line 30
    invoke-direct {p1, v0, p3, p2}, Lamuu;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lamuv;->b:Laipz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Laipz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuv;->b:Laipz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laiqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lamuv;->a:Laiqa;

    .line 2
    .line 3
    return-object v0
.end method
