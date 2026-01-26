.class public Lavkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohd;


# instance fields
.field private final a:Lavkb;

.field private final b:Lncf;


# direct methods
.method public constructor <init>(Lavkb;Lncf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkc;->a:Lavkb;

    .line 5
    .line 6
    iput-object p2, p0, Lavkc;->b:Lncf;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lavkc;Lbdyw;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lavkc;->a:Lavkb;

    .line 2
    .line 3
    check-cast p1, Lbbbc;

    .line 4
    .line 5
    iget-object p1, p1, Lbbbc;->a:Lbbbo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbbo;->aZ()Lbbbw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbbbw;->d:Lbbar;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbbbo;->t()Ladhr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ladhr;->b()Ladho;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ladho;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lavkc;->b:Lncf;

    .line 32
    .line 33
    invoke-virtual {p0}, Lncf;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()Lbbjk;
    .locals 2

    .line 1
    new-instance v0, Latte;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Latte;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzv;->t:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic rY()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
