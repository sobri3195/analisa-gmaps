.class public final Laomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomb;


# instance fields
.field private a:Lcizm;

.field private b:Laomc;


# direct methods
.method public constructor <init>(Lcizm;Laomc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laomi;->a:Lcizm;

    .line 5
    .line 6
    iput-object p2, p0, Laomi;->b:Laomc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Laomi;->a:Lcizm;

    .line 4
    .line 5
    iget-object v1, v1, Lcizm;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesb;->c:Lbesb;

    .line 8
    .line 9
    const v3, 0x7f080e29

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laomi;->b:Laomc;

    .line 2
    .line 3
    sget-object v1, Laomc;->a:Laomc;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomi;->a:Lcizm;

    .line 2
    .line 3
    iget-object v0, v0, Lcizm;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lcizm;Laomc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomi;->a:Lcizm;

    .line 2
    .line 3
    iput-object p2, p0, Laomi;->b:Laomc;

    .line 4
    .line 5
    return-void
.end method
