.class final Lahqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairp;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Lbzve;

.field final synthetic c:Lahql;


# direct methods
.method public constructor <init>(Lahql;Laynt;Lbzve;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahqf;->a:Laynt;

    .line 2
    .line 3
    iput-object p3, p0, Lahqf;->b:Lbzve;

    .line 4
    .line 5
    iput-object p1, p0, Lahqf;->c:Lahql;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahqf;->c:Lahql;

    .line 2
    .line 3
    iget-object v0, v0, Lahql;->b:Lairr;

    .line 4
    .line 5
    iget-object v1, p0, Lahqf;->a:Laynt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lairr;->a(Laynt;)Lairq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lairq;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lairr;->e(Lairp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahqf;->b:Lbzve;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahqf;->a:Laynt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lahqf;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahqf;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
