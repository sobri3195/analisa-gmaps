.class public final Lacct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccs;


# instance fields
.field private final a:Lnei;

.field private final b:Lbdrb;


# direct methods
.method public constructor <init>(Lnei;Lbdrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacct;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lacct;->b:Lbdrb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lacct;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141afd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lacct;->b:Lbdrb;

    .line 2
    .line 3
    sget-object v1, Lmgq;->b:Lmgq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdrb;->c(Lmgq;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
