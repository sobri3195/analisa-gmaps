.class public final Lafdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafej;


# static fields
.field public static final a:Lbxbk;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ato"

    .line 7
    .line 8
    sget-object v2, Lakoj;->v:Lakoj;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "email"

    .line 14
    .line 15
    sget-object v2, Lakoj;->r:Lakoj;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lafdt;->a:Lbxbk;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdt;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafdt;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lafdt;->d:Lcplz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lconk;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    new-instance v0, Lafdp;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lafdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
