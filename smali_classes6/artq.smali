.class public final Lartq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartn;


# instance fields
.field private final a:Lcciw;

.field private final b:Loma;


# direct methods
.method public constructor <init>(Lcciw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartq;->a:Lcciw;

    .line 5
    .line 6
    new-instance v0, Loma;

    .line 7
    .line 8
    iget-object p1, p1, Lcciw;->g:Lcciu;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcciu;->a:Lcciu;

    .line 13
    .line 14
    :cond_0
    iget v1, p1, Lcciu;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcciu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lbesb;->d:Lbesb;

    .line 27
    .line 28
    const v2, 0x7f080c78

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lartq;->b:Loma;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lartq;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lartq;->a:Lcciw;

    .line 2
    .line 3
    iget-object v0, v0, Lcciw;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
