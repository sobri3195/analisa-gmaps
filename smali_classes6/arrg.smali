.class Larrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larqt;


# instance fields
.field private final a:Lagup;

.field private final b:Lbdzm;

.field private final c:Lccal;

.field private final d:Larrk;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcias;Lbdzm;Larrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagup;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larrg;->a:Lagup;

    .line 10
    .line 11
    invoke-static {p3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lcnzg;->ce:Lbyil;

    .line 16
    .line 17
    iput-object p3, p1, Lbdzj;->d:Lbyil;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Larrg;->b:Lbdzm;

    .line 24
    .line 25
    iget-object p1, p2, Lcias;->h:Lccal;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lccal;->a:Lccal;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Larrg;->c:Lccal;

    .line 32
    .line 33
    iput-object p4, p0, Larrg;->d:Larrk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Larrg;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Larrg;->d:Larrk;

    .line 2
    .line 3
    check-cast v0, Larrc;

    .line 4
    .line 5
    iget-object v0, v0, Larrc;->a:Larre;

    .line 6
    .line 7
    iget-object v1, p0, Larrg;->c:Lccal;

    .line 8
    .line 9
    invoke-static {v0, v1}, Larre;->R(Larre;Lccal;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Larrg;->a:Lagup;

    .line 2
    .line 3
    const v1, 0x7f140d64

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f140d65

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lagup;->d(I)Lagum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lagun;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Larrg;->c:Lccal;

    .line 21
    .line 22
    iget v2, v2, Lccal;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lagum;->a([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
