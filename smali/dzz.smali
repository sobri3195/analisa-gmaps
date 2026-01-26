.class public Ldzz;
.super Lesv;
.source "PG"

# interfaces
.implements Lead;


# instance fields
.field public final a:Lctdu;


# direct methods
.method public constructor <init>(Lctdu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lesv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldzz;->a:Lctdu;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Leaf;)Leaf;
    .locals 1

    .line 1
    sget-object v0, Leaf;->g:Leac;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldzy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldzy;-><init>(Leaf;Leaf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lctdp;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
