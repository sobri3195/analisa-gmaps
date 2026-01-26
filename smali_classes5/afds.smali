.class public final Lafds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcplz;Lcplz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafds;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafds;->a:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lafds;->b:Lcplz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafds;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafds;->b:Lcplz;

    iput-object p2, p0, Lafds;->a:Lcplz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget v0, p0, Lafds;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafdj;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, Lafdj;-><init>(Ljava/lang/Object;Lcmfr;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lafdp;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
