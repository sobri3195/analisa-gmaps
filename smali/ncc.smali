.class public Lncc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdzq;

.field private final c:Lbdzb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdzq;Lbdzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lncc;->b:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Lncc;->c:Lbdzb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lnbz;
    .locals 4

    .line 1
    new-instance v0, Lnbz;

    .line 2
    .line 3
    iget-object v1, p0, Lncc;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lncc;->b:Lbdzq;

    .line 6
    .line 7
    iget-object v3, p0, Lncc;->c:Lbdzb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnbz;-><init>(Landroid/content/Context;Lbdzq;Lbdzb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
