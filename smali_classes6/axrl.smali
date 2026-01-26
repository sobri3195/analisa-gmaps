.class final Laxrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywp;


# instance fields
.field final synthetic a:Laxrm;


# direct methods
.method public constructor <init>(Laxrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxrl;->a:Laxrm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laywi;)V
    .locals 4

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxrn;

    .line 7
    .line 8
    sget-object v2, Laysm;->a:Laysm;

    .line 9
    .line 10
    const-class v3, Lahem;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Laxrn;-><init>(Ljava/lang/Class;Laxrl;Laysm;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lahem;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Laywi;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
