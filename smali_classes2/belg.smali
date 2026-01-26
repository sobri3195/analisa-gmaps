.class public final Lbelg;
.super Lbelh;
.source "PG"


# instance fields
.field private final a:Lbfxt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbele;)V
    .locals 2

    .line 1
    sget-object v0, Lbein;->a:Lbfxt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;Lbfxt;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;Lbfxt;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    iput-object p3, p0, Lbelg;->a:Lbfxt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbele;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    sget-object p3, Lbein;->a:Lbfxt;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbelg;-><init>(Ljava/lang/String;Lbele;Lbfxt;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmef;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbelh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbelg;->a:Lbfxt;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lbmef;->O(Ljava/lang/String;Lbfxt;)Lbeho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
