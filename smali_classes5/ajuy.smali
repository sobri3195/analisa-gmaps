.class public final Lajuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajux;


# instance fields
.field private final a:Lnei;

.field private final b:Ljava/lang/String;

.field private final c:Lajus;

.field private final d:Lajtu;


# direct methods
.method public constructor <init>(Lnei;Lajtu;Ljava/lang/String;Lajus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajuy;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lajuy;->d:Lajtu;

    .line 7
    .line 8
    iput-object p3, p0, Lajuy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajuy;->c:Lajus;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lajuy;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajuy;->d:Lajtu;

    .line 2
    .line 3
    iget-object p0, p0, Lajuy;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lajtu;->e(Ljava/lang/String;Lbdyw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lainf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuy;->c:Lajus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajus;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080529

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f0804c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajuy;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajuy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajuy;->c:Lajus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajus;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lajuy;->a:Lnei;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const v0, 0x7f14030f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const v0, 0x7f14030e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajuy;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140320

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
