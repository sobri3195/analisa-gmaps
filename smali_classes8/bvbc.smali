.class public final Lbvbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctht;

.field public static final b:Lctht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lctht;

    .line 2
    .line 3
    const-string v1, ".*[\\*&%!=()\"<>~@#$^+\\/|]+.*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lctht;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvbc;->a:Lctht;

    .line 9
    .line 10
    new-instance v0, Lctht;

    .line 11
    .line 12
    const-string v1, "\\d+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lctht;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbvbc;->b:Lctht;

    .line 18
    .line 19
    return-void
.end method
