.class public final Laccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Lagor;


# direct methods
.method public constructor <init>(Lbi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lagpe;->m()Lagpd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f141af8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Labwy;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lagpd;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbdzm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lagpd;->a()Lagpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laccq;->a:Lagor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lagor;
    .locals 1

    .line 1
    iget-object v0, p0, Laccq;->a:Lagor;

    .line 2
    .line 3
    return-object v0
.end method
