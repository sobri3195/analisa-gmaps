.class public Lannu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lannr;

.field private final c:Lbver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lannr;Lbver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lannu;->b:Lannr;

    .line 7
    .line 8
    iput-object p3, p0, Lannu;->c:Lbver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lannu;->c:Lbver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lex;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lannu;->b:Lannr;

    .line 2
    .line 3
    check-cast v0, Lanll;

    .line 4
    .line 5
    iget-object v0, v0, Lanll;->a:Lanlp;

    .line 6
    .line 7
    invoke-virtual {v0}, Laguq;->lW()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lanlp;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lannu;->c:Lbver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lex;->dismiss()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbije;->a:Lbije;

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lannu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
