.class public final Lbelk;
.super Lbelh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbele;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmef;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbelh;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbein;->a:Lbfxt;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbmef;->P(Ljava/lang/String;Lbfxt;)Lbehq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
