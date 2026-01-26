.class Latkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latkd;


# instance fields
.field final synthetic a:Lcewc;


# direct methods
.method public constructor <init>(Lcewc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latkf;->a:Lcewc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkf;->a:Lcewc;

    .line 2
    .line 3
    iget-object v0, v0, Lcewc;->c:Lcewe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcewe;->a:Lcewe;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcewe;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latkf;->a:Lcewc;

    .line 2
    .line 3
    iget-object v0, v0, Lcewc;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
