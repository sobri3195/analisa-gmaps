.class public final Lvlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;

.field public static final b:Lbxck;

.field public static final c:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lazrj;->jr:Lazra;

    .line 2
    .line 3
    const-string v2, "commute_to_work_synthesized"

    .line 4
    .line 5
    sget-object v3, Lazrj;->jq:Lazra;

    .line 6
    .line 7
    const-string v0, "commute_to_home_synthesized"

    .line 8
    .line 9
    const-string v4, "commute_to_home"

    .line 10
    .line 11
    const-string v6, "commute_to_work"

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    move-object v7, v3

    .line 15
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvlc;->a:Lbxbk;

    .line 20
    .line 21
    const-string v0, "commute_to_work"

    .line 22
    .line 23
    const-string v1, "commute_to_home"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvlc;->b:Lbxck;

    .line 30
    .line 31
    const-string v0, "commute_to_work_synthesized"

    .line 32
    .line 33
    const-string v1, "commute_to_home_synthesized"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvlc;->c:Lbxck;

    .line 40
    .line 41
    return-void
.end method
