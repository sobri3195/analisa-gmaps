.class public final Lalvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmth;


# instance fields
.field public final a:Lbmsw;

.field public b:Z

.field private final c:Laywi;


# direct methods
.method public constructor <init>(Laywi;Lbmsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalvc;->c:Laywi;

    .line 5
    .line 6
    iput-object p2, p0, Lalvc;->a:Lbmsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalvc;->b:Z

    .line 3
    .line 4
    new-instance v0, Lbxcl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lalvd;

    .line 10
    .line 11
    sget-object v2, Laysm;->a:Laysm;

    .line 12
    .line 13
    const-class v3, Lotm;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Lalvd;-><init>(Ljava/lang/Class;Lalvc;Laysm;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lotm;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lalvc;->c:Laywi;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalvc;->c:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
