.class public Lwwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbihh;

.field private final b:Lwvt;

.field private c:Lwvr;


# direct methods
.method public constructor <init>(Lbihh;Lwvt;Lwvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwh;->a:Lbihh;

    .line 5
    .line 6
    iput-object p2, p0, Lwwh;->b:Lwvt;

    .line 7
    .line 8
    iput-object p3, p0, Lwwh;->c:Lwvr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwh;->c:Lwvr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwvt;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwh;->b:Lwvt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lwvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwh;->c:Lwvr;

    .line 2
    .line 3
    iget-object p1, p0, Lwwh;->a:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
