.class public final Lwgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqz;
.implements Lagac;


# instance fields
.field private final a:Lvkb;

.field private final b:Lwcp;

.field private final c:Lvkx;


# direct methods
.method public constructor <init>(Lwcp;Lvkb;Lvkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwgw;->a:Lvkb;

    .line 5
    .line 6
    iput-object p3, p0, Lwgw;->c:Lvkx;

    .line 7
    .line 8
    iput-object p1, p0, Lwgw;->b:Lwcp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    iget-object p1, p0, Lwgw;->c:Lvkx;

    .line 4
    .line 5
    iget-object v0, p0, Lwgw;->a:Lvkb;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lvkx;->a(Lvkb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwgw;->b:Lwcp;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwcp;->d(Lvkb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbkpy;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lagab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwgw;->c:Lvkx;

    .line 2
    .line 3
    iget-object v0, p0, Lwgw;->a:Lvkb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvkx;->a(Lvkb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwgw;->b:Lwcp;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwcp;->d(Lvkb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
