.class public final Lafwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lafye;


# instance fields
.field public final a:Lbeih;

.field public final b:Lasnx;

.field private final c:Lctjg;


# direct methods
.method public constructor <init>(Lctjg;Lbeih;Lasnx;)V
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
    iput-object p1, p0, Lafwy;->c:Lctjg;

    .line 14
    .line 15
    iput-object p2, p0, Lafwy;->a:Lbeih;

    .line 16
    .line 17
    iput-object p3, p0, Lafwy;->b:Lasnx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lafst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lafst;-><init>(Lafwy;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lafwy;->c:Lctjg;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v4, v0, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 12
    .line 13
    .line 14
    return-void
.end method
