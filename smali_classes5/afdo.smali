.class public final Lafdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafdo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdo;->a:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lafdo;->b:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lafdo;->c:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lafdo;->d:Lcplz;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;I[C)V
    .locals 0

    .line 15
    iput p5, p0, Lafdo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdo;->d:Lcplz;

    iput-object p2, p0, Lafdo;->a:Lcplz;

    iput-object p3, p0, Lafdo;->b:Lcplz;

    iput-object p4, p0, Lafdo;->c:Lcplz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    iget v0, p0, Lafdo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lafdp;

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    new-instance p1, Lafdj;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, v4, v5, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    new-instance p1, Lafdj;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    invoke-direct {p1, p0, v4, v5, p2}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
