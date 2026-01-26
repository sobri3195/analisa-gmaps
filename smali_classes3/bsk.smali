.class public final synthetic Lbsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbsk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbup;
    .locals 3

    .line 1
    iget v0, p0, Lbsk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxb;->a:Ledh;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbst;->a:Lbvu;

    .line 15
    .line 16
    return-object v0
.end method
