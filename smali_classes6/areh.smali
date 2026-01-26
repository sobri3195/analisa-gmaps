.class public final Lareh;
.super Larei;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "Search"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lareh;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lareh;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
