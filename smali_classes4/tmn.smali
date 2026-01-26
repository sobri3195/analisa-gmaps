.class public final Ltmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqat;

.field public final b:Laywa;

.field private final c:Landroid/content/Context;

.field private final d:Lrnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnq;Lqat;Laywa;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltmn;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ltmn;->d:Lrnq;

    .line 19
    .line 20
    iput-object p3, p0, Ltmn;->a:Lqat;

    .line 21
    .line 22
    iput-object p4, p0, Ltmn;->b:Laywa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lxpp;Lctdp;)Ltml;
    .locals 7

    .line 1
    iget-object v5, p0, Ltmn;->d:Lrnq;

    .line 2
    .line 3
    iget-object v6, p0, Ltmn;->c:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ltmk;

    .line 6
    .line 7
    iget-object v1, p0, Ltmn;->a:Lqat;

    .line 8
    .line 9
    iget-object v2, p0, Ltmn;->b:Laywa;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ltmk;-><init>(Lqat;Laywa;Lxpp;Lctdp;Lrnq;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
