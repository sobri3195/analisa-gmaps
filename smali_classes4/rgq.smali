.class public final synthetic Lrgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrgq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrgq;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lrgq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqtg;II)V
    .locals 0

    .line 11
    iput p3, p0, Lrgq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgq;->b:Ljava/lang/Object;

    iput p2, p0, Lrgq;->a:I

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrgq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrgq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lrgq;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    const v0, 0x7f140331

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    const v0, 0x7f140332

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    check-cast v1, Lqtg;

    .line 34
    .line 35
    iget-object v0, v1, Lqtg;->d:Lnsj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lrgq;->a:I

    .line 46
    .line 47
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcnzb;->ff:Lbyil;

    .line 52
    .line 53
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
