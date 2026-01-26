.class public final Labfp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;

.field public final c:Lbdrb;

.field public d:Lbwsy;

.field public e:Lbwsy;

.field public f:Lbwsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lbdrb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyll;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lyll;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labfp;->d:Lbwsy;

    .line 11
    .line 12
    new-instance v0, Lyll;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Lyll;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labfp;->e:Lbwsy;

    .line 19
    .line 20
    new-instance v0, Lyll;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, Lyll;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labfp;->f:Lbwsy;

    .line 27
    .line 28
    iput-object p1, p0, Labfp;->a:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p2, p0, Labfp;->b:Lcplz;

    .line 31
    .line 32
    iput-object p3, p0, Labfp;->c:Lbdrb;

    .line 33
    .line 34
    return-void
.end method
