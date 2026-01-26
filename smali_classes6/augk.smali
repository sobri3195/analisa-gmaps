.class public final synthetic Laugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laugk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laugk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqdu;)V
    .locals 13

    .line 1
    iget v0, p0, Laugk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laugk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latuu;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Latuu;->j(Latuu;Ljava/lang/String;Laqdu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laugk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laugo;

    .line 19
    .line 20
    invoke-virtual {v0}, Laugo;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laufd;

    .line 50
    .line 51
    invoke-interface {v2}, Laufd;->h()Lbazx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, Laugo;->a:Laadm;

    .line 60
    .line 61
    iget-object v3, v0, Laugo;->f:Lnsj;

    .line 62
    .line 63
    invoke-virtual {v3}, Lnsj;->u()Lbkkc;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v10, Lacxo;->b:Lacxo;

    .line 71
    .line 72
    new-instance v7, Lacxk;

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    const/16 v12, 0xd6

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v7 .. v12}, Lacxk;-><init>(Lbkkc;ZLacxo;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Laugo;->g:Laudj;

    .line 82
    .line 83
    iget-object v8, v0, Laudj;->f:Ljava/lang/String;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p2

    .line 87
    invoke-interface/range {v2 .. v8}, Laadm;->a(Lnsj;Ljava/lang/String;Laqdu;Ljava/util/List;Lacxk;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
