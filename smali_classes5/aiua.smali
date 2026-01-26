.class public final Laiua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivl;


# instance fields
.field public final a:Lbdzq;

.field private final b:Lcplz;

.field private final c:Laivd;


# direct methods
.method public constructor <init>(Lcplz;Laivd;Lbdzq;)V
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
    iput-object p1, p0, Laiua;->b:Lcplz;

    .line 14
    .line 15
    iput-object p2, p0, Laiua;->c:Laivd;

    .line 16
    .line 17
    iput-object p3, p0, Laiua;->a:Lbdzq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lahpm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lahpm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laiua;->c:Laivd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiua;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanzb;

    .line 8
    .line 9
    invoke-interface {v0}, Lanzb;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
