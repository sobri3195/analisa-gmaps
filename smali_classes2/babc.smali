.class public Lbabc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbabc;->b:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanyw;)Lbabe;
    .locals 3

    .line 1
    iget-object v0, p0, Lbabc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbabc;->b:Lcplz;

    .line 4
    .line 5
    new-instance v2, Lbabe;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lbabe;-><init>(Lanyw;Landroid/app/Activity;Lcplz;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
