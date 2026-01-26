.class public final Lakqm;
.super Lakpk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakpk<",
        "Lakpo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakqm;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbilf;
    .locals 5

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const-class v1, Lbqjs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lbill;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lbill;

    .line 13
    .line 14
    sget-object v3, Lakqm;->a:Lbiio;

    .line 15
    .line 16
    new-instance v4, Lbimb;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lbimb;-><init>(Lbiio;)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
