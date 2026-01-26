.class public final Lafqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lchmv;

.field public final c:Lchmv;

.field public final d:Lchmv;

.field public final e:Lchmv;

.field public final f:Lchmv;

.field public final g:Lchmv;

.field public final h:Landroid/content/res/Resources;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjp;->e:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->f:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->h:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->i:Lchjp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafqm;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqm;->h:Landroid/content/res/Resources;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lafqm;->i:I

    .line 13
    .line 14
    sget-object p1, Lchmv;->dW:Lchmv;

    .line 15
    .line 16
    iput-object p1, p0, Lafqm;->b:Lchmv;

    .line 17
    .line 18
    sget-object p1, Lchmv;->dX:Lchmv;

    .line 19
    .line 20
    iput-object p1, p0, Lafqm;->c:Lchmv;

    .line 21
    .line 22
    sget-object p1, Lchmv;->dY:Lchmv;

    .line 23
    .line 24
    iput-object p1, p0, Lafqm;->d:Lchmv;

    .line 25
    .line 26
    sget-object p1, Lchmv;->DH:Lchmv;

    .line 27
    .line 28
    iput-object p1, p0, Lafqm;->e:Lchmv;

    .line 29
    .line 30
    sget-object p1, Lchmv;->DJ:Lchmv;

    .line 31
    .line 32
    iput-object p1, p0, Lafqm;->f:Lchmv;

    .line 33
    .line 34
    sget-object p1, Lchmv;->DI:Lchmv;

    .line 35
    .line 36
    iput-object p1, p0, Lafqm;->g:Lchmv;

    .line 37
    .line 38
    return-void
.end method
