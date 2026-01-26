.class public final Loap;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;

.field public final c:Lcszg;

.field public final d:Lcqxg;

.field private final e:Lcszg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqxg;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loap;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Loap;->d:Lcqxg;

    .line 16
    .line 17
    iput-object p3, p0, Loap;->b:Lcplz;

    .line 18
    .line 19
    new-instance p1, Lpo;

    .line 20
    .line 21
    const/16 p2, 0xf

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcszn;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Loap;->c:Lcszg;

    .line 32
    .line 33
    new-instance p1, Lpo;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcszn;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Loap;->e:Lcszg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loap;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
