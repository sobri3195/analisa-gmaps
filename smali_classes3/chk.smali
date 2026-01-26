.class public final Lchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field private final synthetic a:Lcjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjr;->a:Lcjr;

    .line 5
    .line 6
    iput-object v0, p0, Lchk;->a:Lcjr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leaf;FZ)Leaf;
    .locals 1

    .line 1
    iget-object p3, p0, Lchk;->a:Lcjr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcjr;->a(Leaf;FZ)Leaf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Leaf;Ldzw;)Leaf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
