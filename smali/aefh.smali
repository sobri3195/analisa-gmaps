.class public Laefh;
.super Laeeh;
.source "PG"

# interfaces
.implements Laefg;


# instance fields
.field private final a:Lbdzm;

.field private final b:Lbwnj;


# direct methods
.method public constructor <init>(Lbwnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzg;->ak:Lbyil;

    .line 5
    .line 6
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 7
    .line 8
    new-instance v1, Lbdzj;

    .line 9
    .line 10
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laefh;->a:Lbdzm;

    .line 20
    .line 21
    iput-object p1, p0, Laefh;->b:Lbwnj;

    .line 22
    .line 23
    new-instance v0, Laect;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbwnj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic e(Laefh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laefh;->b:Lbwnj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwnj;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
