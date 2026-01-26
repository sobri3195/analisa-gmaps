.class public final Lbedw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbedv;

.field private b:Lbedv;

.field private final c:Lbiac;

.field private final d:Lbeih;


# direct methods
.method public constructor <init>(Lbiac;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbedw;->a:Lbedv;

    .line 6
    .line 7
    iput-object v0, p0, Lbedw;->b:Lbedv;

    .line 8
    .line 9
    iput-object p1, p0, Lbedw;->c:Lbiac;

    .line 10
    .line 11
    iput-object p2, p0, Lbedw;->d:Lbeih;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lbedv;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget-object v1, p0, Lbedw;->c:Lbiac;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbedw;->d:Lbeih;

    .line 8
    .line 9
    new-instance v2, Lbedv;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1, v0}, Lbedv;-><init>(ILbiac;Lbeih;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lbedw;->b:Lbedv;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lbedw;->d:Lbeih;

    .line 18
    .line 19
    new-instance v2, Lbedv;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0}, Lbedv;-><init>(ILbiac;Lbeih;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbedw;->a:Lbedv;

    .line 25
    .line 26
    return-object v2
.end method
